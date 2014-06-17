# different conflicting comment
# this is the second comment
# this is a comment

for filename in $*
do
	echo '//////////'
	echo $filename
	echo '//////////'
	cut -d',' -f2 $filename | sort | uniq
done
