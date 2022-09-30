for x in `ls | grep pdf`
do
        pdfFileName=`echo $x | awk -F. '{ print $1 }'`
        if [ -d $pdfFileName ]
        then
             echo "Yeah Folder Is Present"
             rm -rf $pdfFileName
        fi
             mkdir $pdfFileName
             cp -r $x $pdfFileName 
done
