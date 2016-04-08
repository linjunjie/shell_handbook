#@desc 		移动目录或文件的时候过滤一些不需要移动的目录或文件
#@author 	linjunjie
#@keyword 	mv,shopt,extglob
#@env 		linux,osx
#@assume	如果有平行的目录a,b,c,d,e,f,g,如果想将除a和b之外的目录都移动到a
shopt -s extglob	#这里是打开bash shell的extglob选项，以支持更多的模式匹配操作符
mv !(a|b) ./a