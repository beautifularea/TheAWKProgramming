# TheAWKProgramming
awk programs

awk形式：
awk pattern action filename

awk 执行的三种方式
* awk '$3 == 0 { print $1 }' emp.data </br>
* cat filename | awk '$3 == 0 { print $1 }' </br>
* awk -f x.awk emp.data </br>

NF the number of fields
NR the number of lines read so far

http://www.runoob.com/linux/linux-comm-awk.html
