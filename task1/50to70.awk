#! /usr/bin/awk -f

BEGIN	{
	FS =  ","
	OFS = "—-------------------------------"
}

{
	if(50<= $1 <=70)
		print "", "\nMovie Name: \t" $5
}
