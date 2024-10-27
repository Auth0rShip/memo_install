git clone https://github.com/pyenv/pyenv.git ~/.pyenv
source ~/.zshrc

python_version=3.11.3

pyenv install $python_version
pyenv global $python_version

pip install -r requirements_python.txt

