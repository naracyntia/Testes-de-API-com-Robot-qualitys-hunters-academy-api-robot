*** Settings ***
Resource    ../resources/swagger_testes_recursos.resource.
Resource    ../resources/swagger_testes_recursos.resource





*** Test Cases ***
Cenário com POST: Cadastrar novo usuario
    Criar sessão
    Entrar com usuario sysadmin
    Criar login de usuario
    Cadastrar usuario
    Conferir se este usuario foi cadastrado corretamente
    Validar o token e gravar no header de autorização


Cenário com POST: Cadastrar nova Diretoria
    Criar sessão
    Criar Massa de dados para diretoria   
    Criar diretoria   
    Conferir se diretoria foi cadastrado corretamente
   








