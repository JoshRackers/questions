# this is the second comment
# this is a comment

for filename in $*
do
	echo $filename
	cut -d',' -f2 $filename | sort | uniq
done
