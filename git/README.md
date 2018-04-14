# GIT - Sistema de controle de versão


https://churrops.io/2018/04/10/git-o-que-voce-precisa-saber-pra-iniciar-seus-trabalhos-com-o-git-parte1/


Criado por Linux Torvalds

```
apt-get install git-core
mkdir git-brinks
cd git-brinks
git init
```
```
➜  git-brinks git:(master) git config --global user.email "florianocomercial@gmail.com"
➜  git-brinks git:(master) git config --global user.name "Rodrigo Floriano de Souza"
➜  git-brinks git:(master) git config --global core.editor "vim"
➜  git-brinks git:(master) touch file1.txt file2.txt
➜  git-brinks git:(master) git add .
➜  git-brinks git:(master) git commit -m 
➜  git-brinks git:(master) git add -A
➜  git-brinks git:(master) git reset HEAD arqx.txt #- remove o arquivo da area de stage
```

```git remote -v```

### Logs

```
git log 	# log simples
git log -p 	# log detalhado
git log -p -1 	# ultimo commit
git log --stat 	# estatisticas
git log --oneline
```

```
git commit -m "la la la"
git commit --amend	# permite corrigir a mensagem de commit
```

git rm -f arq1 arq2
git commit -m "deleted files"


### BRANCH
```
➜  giropops-hpd git:(master) git checkout -b about-page
➜  giropops-hpd git:(about-page) git push origin about-page
➜  giropops-hpd git:(about-page) git checkout master
➜  giropops-hpd git:(master) git diff about-page
➜  giropops-hpd git:(master) git push origin master
➜  giropops-hpd git:(master) git branch -D about-page # deletando a branch
➜  giropops-hpd git:(master) git push origin :about-page
ou ➜  giropops-hpd git:(master) git push origin --delete about-page
```

### TAG
```
git tag
➜  giropops-hpd git:(master) git tag -a v1.0 -m "My first version"
➜  giropops-hpd git:(master) git tag
➜  giropops-hpd git:(master) git show v1.0
➜  giropops-hpd git:(master) git tag -a v0.9 -m "My first version" 72c3dd1
➜  giropops-hpd git:(master) git push origin --tags
```

### DELETAR
```
git tag -d v0.9
➜  giropops-hpd git:(e3bca9c) git push origin :v0.9

Zoei o arquivo quero voltar o anterior
➜  giropops-hpd git:(master) ✗ git checkout -- index.tml
ou
➜  giropops-hpd git:(master) ✗ git checkout <branch|tag>-- index.tml

### GIT FLOW

branches -> Master - Develop - Hotfix - Release - Feature

```
➜  giropops-hpd git:(develop) brew install git-flow

➜  giropops-hpd git:(feature) git branch -a
  develop
* feature
  hotfix
  master
  release
  remotes/origin/master
```

```
➜  giropops-hpd git:(develop) git-flow init

Which branch should be used for bringing forth production releases?
   - develop
   - feature
   - hotfix
   - master
   - release
Branch name for production releases: [master]

Which branch should be used for integration of the "next release"?
   - develop
   - feature
   - hotfix
   - release
Branch name for "next release" development: [develop]

How to name your supporting branch prefixes?
Feature branches? [feature/]
Release branches? [release/]
Hotfix branches? [hotfix/]
Support branches? [support/]
Version tag prefix? []

git flow feature publish <nome da feature>
```

https://fjorgemota.com/git-flow-uma-forma-legal-de-organizar-repositorios-git/





