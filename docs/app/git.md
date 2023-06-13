# Git

## Configuracion basica

```
git config --global branch.autosetuprebase always
git config --global color.ui true
git config --global core.attributesfile ~/.gitattributes
git config --global core.excludesfile ~/.gitignore
git config --global core.autocrlf false
git config --global core.safecrlf false
git config --global core.ignorecase false
git config --global core.editor vim
git config --global diff.renames copies
git config --global fetch.prune true
git config --global push.autoSetupRemote true
git config --global user.email Saphyel@ejemplo.es
git config --global user.name Saphyel
```

## Configuracion de alias

```
git config --global alias.alias "config --get-regexp alias"
git config --global alias.a "apply --index"
git config --global alias.st "status"
git config --global alias.ci "commit -m"
git config --global alias.br "branch"
git config --global alias.co "checkout"
git config --global alias.cob "checkout -b"
git config --global alias.lol "log --graph --decorate --oneline"
git config --global alias.fix "commit --amend"
git config --global alias.ucm "reset --soft HEAD~1"
git config --global alias.del "push --delete"
git config --global alias.rdel "remote prune"
git config --global alias.ilog "for-each-ref --sort=-committerdate refs/heads/ --format='%(committerdate) | %(refname) | %(authorname)'"
```

## Configuracion de GPG

```
git config --global user.signingkey Saphyel@ejemplo.es
git config --global commit.gpgsign true
#gpg --export-secret-keys -a -o private.pgp;gpg --export -a -o public.asc
#gpg --import private.pgp;gpg --import public.asc
```

## Contenido de ficheros

###  ~/.gitattributes
```
*.css diff=css
*.html diff=html
*.php diff=php
*.py diff=python
*.md diff=markdown
*.rs diff=rust
```

### ~/.gitignore
```
.idea/
```

## Arreglar permisos
```
chmod -R 700 ~/.ssh ; chmod 644 ~/.ssh/*id_rs*pub ; chmod -R 700 ~/.gnupg
```
