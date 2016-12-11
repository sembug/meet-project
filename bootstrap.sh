echo -e '\033[33;1m==== Criando o vrtual env \033[m'
virtualenv .env
echo -e '\033[33;1m==== Ativando o .env\033[m'
if [ -f ".env/bin/activate" ] ; then
    source .env/bin/activate
fi
if [ -f ".env/Scripts/activate" ] ; then
    source .env/Scripts/activate
fi
echo -e '\033[33;1m==== Instalando os requirements \033[m'
pip install -r requirements.txt
echo -e '\033[33;1m==== Rodando os testes \033[m'
python manage.py test
echo -e '\033[33;1m==== DONE \033[m'


