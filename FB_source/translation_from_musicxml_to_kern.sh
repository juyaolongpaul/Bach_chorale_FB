for eachfile in "musicXML_master"/*.musicxml
do
	echo $eachfile
	musicxml2hum $eachfile > $eachfile.krn
done

