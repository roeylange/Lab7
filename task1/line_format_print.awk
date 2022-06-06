#! /usr/bin/awk -f

BEGIN	{
	FS =  ","
}

{
	print $4 " | " $3 " | " $2
}
