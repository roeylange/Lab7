#! /usr/bin/awk -f
{
	gsub(/[[:blank:]]+/," ",$0)
	print $2 "\t" $4
}
