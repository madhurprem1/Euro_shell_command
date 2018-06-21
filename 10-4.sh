{ printf %d+ "$@"; echo 0; } | bc

if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
fi
if [ $@ -ne 0 -o $@ -eq 0 2>/dev/null ]
then

# An integer is either equal to 0 or not equal to 0.
# 2>/dev/null suppresses error message.

    echo "Supplied Input $@ is an Integer"

else

    echo "Supplied Input $@ is not an Integer."
fi

if	find -maxdepth 2 -name "ci132-lab*-jackerman11.pdf"
then 
	echo "file found"
else 
	echo "Exit file not found  in proper name format"
	exit 1
fi