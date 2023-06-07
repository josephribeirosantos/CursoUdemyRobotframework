*** Settings ***
Resource  ../resources/api_testing_usuarios.resource

*** Variables ***

*** Test Cases ***

Cenário 01: Cadastrar um novo usuário com sucesso na ServerRest
    Criar um usuário novo