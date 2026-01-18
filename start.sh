pip install -U tg-signer

# 首次配置时使用，后续注释掉
sleep infinity

# 启动 webgui 供容器外访问，默认容器内8080端口
pip install "tg-signer[gui]"
tg-signer webgui -H 0.0.0.0