#! /usr/bin/awk -f

BEGIN	{
	FS =  ","
	count=0
}

{
	if($6 > 80){
		count++
	}
}
END	{
	print "Nitzan hagever omer leharim yadaim: : " count
}
