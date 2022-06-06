#! /usr/bin/awk -f

BEGIN	{
	FS =  ","
	counter=0
}

{
	if($3 ~ /bachelor's degree/){
		counter+=1
	}
}
END	{
	print "Number of std's with B.As parents: " counter
}
