#! /usr/bin/awk -f


{
	gsub(/[[:blank:]]+/," ",$0)
	if($4 > 87)
	    print $0
}
