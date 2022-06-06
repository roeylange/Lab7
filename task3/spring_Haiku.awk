#! /usr/bin/awk -f
BEGIN{
	FS = ","
	OFS = "---"
	getline
}
{
	if($0 ~ /spring/)
		print $2,$3,$4
}
