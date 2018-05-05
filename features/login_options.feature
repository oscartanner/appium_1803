#language: pt
Funcionalidade: Opcoes de Login

  Contexto:
    Dado que estive na tela de Intro
    E toquei no botao iniciar

  Cenario: Posso escolher me cadastrar
    Dado que estou na tela de Opcoes de Login
    Quando tocar no botao cadastrar
    Entao devo ver a tela de Cadastro

  Cenario: Posso escolher me logar
    Dado que estou na tela de Opcoes de Login
    Quando tocar no botao logar
    Entao devo ver a tela de Login
