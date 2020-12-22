# 保持pip版本为最新版
python3 -m pip install --upgrade pip  && pip3 install pipenv
# 创建虚拟环境
#pipenv --python 3.8
pipenv install
# 安装环境依赖(第三方包)
pipenv update