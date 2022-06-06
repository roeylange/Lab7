#! /usr/bin/awk -f
BEGIN{
	FS = ","
	OFS = "---"
	getline
}
{
	if($2 ~ /happy/)
		print $2,$3,$4
}
