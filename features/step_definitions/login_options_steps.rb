Dado("que estou/estive na tela de Opcoes de Login") do
  @page = LoginOptionsScreen.new
end

Quando("tocar/toquei no botao cadastrar") do
  @page.tocar_botao_cadastrar
end

Quando("tocar no botao logar") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("devo ver a tela de Cadastro") do
  SignupScreen.new
end

Entao("devo ver a tela de Login") do
  pending # Write code here that turns the phrase above into concrete actions
end
