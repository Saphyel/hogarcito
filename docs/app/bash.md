# Bash

## Fuente global

```
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
```

## Entorno especifico del usuario

```
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH
```

## Historial de Bash

```
HISTCONTROL=ignoreboth
HISTSIZE=1000
HISTFILESIZE=2000
HISTIGNORE=ls:ll:la:l:cd:pwd:exit:mc:su:df:clear:cls
```

## Colores

```
PS1="\[$(tput bold)\]\[\033[38;5;208m\]\[\033[48;5;8m\]\u@\h:\[$(tput sgr0)\]\[\033[38;5;0m\]\[\033[48;5;69m\][\w]\[$(tput sgr0)\]\[\033[38;5;1m\]\$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/')\[$(tput sgr0)\]\\$ \[$(tput sgr0)\]"
```

Para crear el tuyo propio https://bashrcgenerator.com/

## Otros

```
GREP_OPTIONS='--color=auto'

unset rc
```
