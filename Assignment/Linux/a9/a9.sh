if [ -d "Folder" ]
then
	echo "Folder Exists"
	rm -r Folder
	mkdir Folder
else
	echo "Folder Does Not Exist"
	mkdir Folder
fi
