#!/bin/bash

[[ "$#" -ne 2 ]] && { echo "Modo de uso : $0 <termo> "; exit 1; }

termo=$1

if [[ $termo == +[[:digit:]] ]] && echo "É número" || echo "Não é número"
