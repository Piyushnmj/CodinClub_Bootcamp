for x in `ls | grep .pdf`
do
    y=`echo $x | awk -F. '{ print $1 }'`
    if [ -d $y ]
    then
	echo "Folder is Present"
	rm -rf $y
    fi
    mkdir $y
    cp -r $x $y
done
