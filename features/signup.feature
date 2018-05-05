#language: pt
Funcionalidade: Cadastro

  Contexto:
    Dado que estive na tela de Intro
    E toquei no botao iniciar
    E que estive na tela de Opcoes de Login
    E toquei no botao cadastrar

  Cenario: Posso me cadastrar
    Dado que estou na tela de Cadastro
    Quando inserir meu nome
    E inserir meu nome de usuario
    E inserir meu email
    E inserir minha senha
    E inserir meu endereco
    E inserir meu telefone
    E tocar no botao criar cadastro
    Entao devo ver a Home
