#! /usr/bin/awk -f
{
	A[$3]++
}

END{
	print "Count = "A["English"]
}
