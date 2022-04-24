<h1 align="center"> Tutorial Django </h1>

<h2> Linux </h2>

<h4> Instalando Python3, pip e venv </h4>

    sudo apt install python3 python3-pip python3-venv

<h4> Criando diretório do projeto </h4>

    mkdir nome-do-diretório

<h4> Entrando no diretório do projeto </h4>

    cd nome-do-diretório

<h4> Configurando ambiente virtual </h4>

    python3 -m venv env

<h4> Ativando ambiente virtual </h4>

    source env/bin/activate

<h4> Instalando Django no ambiente virtual </h4>

    pip install django

<h4> Criando projeto na raiz do diretório </h4>

    django-admin startproject nome-do-projeto .

<h4> Criando app no projeto </h4>

    django-admin startapp nome-do-app

<h4> Iniciando servidor django do projeto </h4>
    
    python manage.py runserver

<h4> Gerando arquivo com os requerimentos do projeto </h4>
    
    pip freeze > requirements.txt