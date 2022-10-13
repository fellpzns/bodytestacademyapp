***Settings***
Library                     Browser
Documentation               Suite de testes de Login do Administrador


***Test Cases***
Login do administrador
    New Browser     chromium    False
    New Page        https://bodytest-web-fellpz.herokuapp.com/

    Fill Text       css=input[name=email]       admin@bodytest.com
    Fill Text       css=input[name=password]    pwd123

    Click           text=Entrar

    Get Text        css=aside strong    should be   Administradoooor

    Take Screenshot