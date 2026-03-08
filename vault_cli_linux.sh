apt update -y
apt install python3 -y
apt install python3-pip -y
wget https://github.com/Shivammjindal/cli-toolkit/raw/refs/heads/main/mycompany_cli-1.0.0-py3-none-any.whl
pip3 install mycompany_cli-1.0.0-py3-none-any.whl
rm mycompany_cli-1.0.0-py3-none-any.whl