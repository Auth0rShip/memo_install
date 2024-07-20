git clone https://github.com/pyenv/pyenv.git ~/.pyenv
echo '' >> ~/.zshrc
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.zshrc
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.zshrc
echo 'eval "$(pyenv init --path)"' >> ~/.zshrc

python_version=3.12.3

pyenv install $python_version
pyenv global $python_version

pip install -r requirements_python.txt

