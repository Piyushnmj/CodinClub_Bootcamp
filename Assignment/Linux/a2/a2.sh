echo "List of files to move - abc.txt, def.txt, ghi.txt, jkl.txt"

for x in `ls | grep txt`
do
        txtFileName=`echo $x | awk -F. '{ print $1 }'`
        if [ -d $txtFileName ]
        then
             echo "Yeah Folder Is Present"
             rm -rf $txtFileName
        fi
             mkdir $txtFileName
             mv $x $txtFileName 
done
echo "Files successfully moved to folder"
