#@title 查找并列出当前目录下所有大于100k的php文件
#@author linjunjie
#@keyword find,size,php
find . -type f -name "*.php" -size +100k|xargs ls -lahS
