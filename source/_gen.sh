
for fname in `ls pdfs | sort -n`
do
    title=`echo $fname | sed s/.pdf//`
    echo "["$title"](/pdfs/"$fname")"
done
