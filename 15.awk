# Use variable to count each occurrence of mechanical engineer

BEGIN           { count = 0 }
$6 ~ /Engineer/ { count += 1 }
END             { print count }
