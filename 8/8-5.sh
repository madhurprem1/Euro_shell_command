echo "Enter name to create directory"
read dirrctoryname

if [ ! -d "$dirrctoryname" ]
then
    echo "File doesn't exist than create new directory"
    mkdir ./$dirrctoryname

    echo "Directory created"
    
    
else
    echo "Directory exists"
fi
ln -s /dirrctoryname ~/pathABC
cd ~/pathABC
echo "Enter the File Name to Create"
read filename
touch ./$filename