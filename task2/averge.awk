#! /usr/bin/awk -f

BEGIN	{
	FS =  ","
	count=0
	math=0
	read=0
	write=0
}

{
	if($4 == "standard"){
		math = math + $6
		read = read + $7
		write = write + $8
		counter++
	}
}
END	{
	print "Math: " (math/counter) "\nRead: " (read/counter) "\nWrite :" (write/counter)
}
