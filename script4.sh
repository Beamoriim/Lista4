#!/bin/bash 

# (padrão) -> dentro dos parenteses.
# [0-9] -> qualquer dígito de 0 até 9.
# [0-9]{1,3} -> qualquer dígito de 0 até 9, ocorrendo 0 -> 19 -> 192
# \. -> escapando (transforma em string) caractere ponto.
# ([0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}) vai pegar qualquer ip.
 
cat $1 | sed -E 's/([0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3})/**!!CEN-SU-RA-DO!!**/'
