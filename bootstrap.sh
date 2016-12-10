echo -e '\033[33;1m==== Criando o vrtual env \033[m'
virtualenv -p python3 .env
echo -e '\033[33;1m==== Ativando o .env\033[m'
source .env/bin/activate
echo -e '\033[33;1m==== Instalando os requirements \033[m'
pip install -r requirements.txt
echo -e '\033[33;1m==== Rodando os testes \033[m'
python manage.py test
echo -e '\033[33;1m==== DONE \033[m'


