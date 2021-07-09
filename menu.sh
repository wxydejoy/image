#!/bin/sh
#本脚本用于群友交流，完全开源，可以随意传阅，不过希望保留出处。
echo "==========================================="
echo "       欢迎使用萌新版Hexo控制脚本！"
echo "            双击打开即可使用"
echo "        更多内容可以访问我的博客"
echo "          https://akilar.top"
echo "==========================================="
HexoPath=$(cd "$(dirname "$0")"; pwd)
cd ${HexoPath}

npm version patch 
sleep 1s
git add .    
git commit  -m ' ty '
git push -u origin master