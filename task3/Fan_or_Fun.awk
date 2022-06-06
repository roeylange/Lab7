#! /usr/bin/awk -f
BEGIN{
	FS = ","
	counter=0
	OFS = "---"
	getline
}
{
	if($0 ~ /f[au]n/)
		counter++
}
END{
	print "num of fun/fan is : " counter
}
