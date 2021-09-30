#linux rm 删除一个路径下所有不以.c为后缀的文件命令如何写
find . ! -name "*.c" -exec rm {} \; 

rm `ls|awk '{if($0 !~ /.*\.c/){print $0}}'`
