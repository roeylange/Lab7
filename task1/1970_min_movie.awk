#! /usr/bin/awk -f

BEGIN	{
	FS =  ","
	OFS = "—-------------------------------"
}

{
	if($2 > 1969)
		print "", "\nActor Name: \t" $4 "\n" "Movie Name: \t" $5
}
