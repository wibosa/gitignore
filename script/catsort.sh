#! /usr/bin/env bash
#all ignores -> remove comments and empty lines|sortted doubles removed
# sort in ASCII ( non dictionary)
export LC_ALL=C 
cat ../*.gitignore ../Global/*.gitignore| sed -e 's/#.*$//' -e '/^$/d'  |sort -g|uniq



#find ../Global -type f -print0 | xargs -0 -I % sh -c  cat % awk '{print FILENAME,$0,$1,$2,$3,$4,$5,$6,$7,$8,$9,$10,$11}' % 
#for i in $listoffiles do 
#awk '{print FILENAME,$0,$1,$2,$3,$4,$5,$6,$7,$8,$9,$10,$11}' $i 
