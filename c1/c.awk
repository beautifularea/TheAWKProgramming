BEGIN       { print NR , "employees" } 
awk $3 > 15 { emp = emp + 1 }
END         { print emp, "employees worked more than 15 hours" }
