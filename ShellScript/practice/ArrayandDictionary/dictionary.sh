declare -A movies

movies[hindi]="HeraPheri"
movies[english]="Batman"
movies[telugu]="RRR"

echo "*****Initial Time Dictionary*****"
echo "${movies[@]}"

echo "*****Create/Add*****"
movies[korean]="Parasite"
echo "After Creation , ${movies[@]}"

echo "*****Read/Retrive*****"
echo "*****Real All*****"
echo "${movies[@]}"
echo "*****Read Specific*****"
echo "${movies[english]}"

echo "*****Update*****"
movies[hindi]="PhirHeraPheri"
movies[english]="BatmanReturns"
echo "After Update, ${movies[@]}"

echo "*****Delete*****"
unset 'movies[telugu]'
echo "After Delete, ${movies[@]}"

echo "Length of the Dictionary is ${#movies[@]}"
