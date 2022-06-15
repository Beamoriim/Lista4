#!/bin/bash

  
echo r - arquivo.
echo a - remover letras.
echo b - remover dígitos.
echo c - substituir caracteres por $.
echo q - sair.
	
while true;do
	read -p  " digite sua opção: " op
	case $op in
	'r'|'R')
	read -p "nome do arquivo: " arquivo ;;
	'a'|'A') 
	cat $arquivo | sed 's/[a-zA-Z]//g'
	read -p "<enter> para continuar..." ;;
	'b'|'B')
	cat $arquivo | sed 's/[0-9]//g'
	read -p "<enter> para continuar..." ;;
	'c'|'C') 
	cat $arquivo | sed 's/[^a-zA-Z0-9]/\$/g'
	read -p "<enter> para continuar" ;;
	'q'|'Q')
	exit 0;;
	esac 
done
