for x in `ls | grep .pdf`
do
    echo $x | awk -F. '{ print " Name of the File is " $1 " & Extension of the File is " $2  }'
done
