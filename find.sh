#查找并列出当前目录下所有大于100k的php文件
find . -type f -name "*.php" -size +100k|xargs ls -lahS
