#! /usr/bin/awk -f
{
	gsub(/[[:blank:]]+/," ",$0)
	print $3 "\t" $4
}
