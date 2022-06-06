#! /usr/bin/awk -f

BEGIN	{
	FS =  ","
	counter=0
	print "========\nSuccess Student List\n========"
	getline
}

{
	if($6 >=80 & $7 >=80 & $8>=80){
		print $0
		counter+=1
	}
}
END	{
	print "\nThe number of studnets : " counter
}
