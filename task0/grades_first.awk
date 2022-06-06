#! /usr/bin/awk -f
{
	gsub(/[[:blank:]]+/," ",$0)
	print $1 " " $4 " " $3 "\t" $2
}
