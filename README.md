# Tutorial Django

## Linux
## Instalando Python3, pip e venv
sudo apt install python3 python3-pip python3-venv

## Criando diretório do projeto
mkdir nome-do-diretório

## Entrando no diretório do projeto
cd nome-do-diretório

## Configurando ambiente virtual
python3 -m venv env

## Ativando ambiente virtual
source env/bin/activate

## Instalando Django no ambiente virtual
pip install django

## Criando projeto na raiz do diretório
django-admin startproject nome-do-projeto .

## Criando app na no projeto
django-admin startapp nome-do-app

## Iniciando servidor django do projeto
python3 manage.py runserver

## Gerando arquivo com os requerimentos do projeto
pip freeze > requirements.txt