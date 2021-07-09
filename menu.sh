
echo "==========================================="
echo "       欢迎使用萌新版npm图床控制脚本！        "
echo "                参照店长教程                 "
HexoPath=$(cd "$(dirname "$0")"; pwd)
cd ${HexoPath}



git pull
git add .    
git commit  -m ' ty '
npm version patch 
git push 