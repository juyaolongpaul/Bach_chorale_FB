for eachfile in "translated_kern"/*.krn
do
	echo $eachfile
	verovio -f humdrum -t mei -a -o $eachfile.mei $eachfile
done

