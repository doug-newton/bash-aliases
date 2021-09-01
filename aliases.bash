#!/bin/bash

alias log="git log --oneline"
alias dog="git log --all --decorate --oneline --graph"
alias dag="git log --all --decorate --graph"
alias bog="git branch | grep \$(date +%Y-%m-%d)"
alias snip-history="history | sed 's/^.......//g' | uniq | tail -n 20 > ~/source/repos/snippets/commands-\$(date +%Y%m%d-%H%M%S).md"
alias view-snips="ls ~/source/repos/snippets | grep \"^commands\" | sed \"s/^/\~\/source\/repos\/snippets\//g\""
