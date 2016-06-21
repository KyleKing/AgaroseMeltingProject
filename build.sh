tput setaf 3; echo "Archives all found folders into the dist/ dir"

EXP="3_Experiments/"
echo "For the $EXP dir, the subfolders are renamed and archived"
echo ""

tput setaf 5; echo "Removing old dist folder"
rm -rf dist/
mkdir dist/

# You can also define functions
# Definition:
function foo ()
{
  	tput setaf 4; echo "Archiving $1"
  	# zip -r $1 $f
  	tput setaf 6; echo "Finished archiving $1"
		echo ""
    return 0
}

for d in */
do
  if [ "$EXP" == "$d" ]; then
    cd $EXP
    for f in */ ; do
    	# Clever char removal trick: http://unix.stackexchange.com/a/144308
    	foo "../dist/${EXP%?}-${f%?}.zip"
    done
    cd ..
    echo ""
    tput setaf 5; echo "Left $EXP"
    echo ""
	elif [ "dist/" == "$d" ]
	then
		tput setaf 5; echo "Ignoring dist directory"
  else
  	foo "dist/${d%?}.zip"
  fi
done

# Last few files

