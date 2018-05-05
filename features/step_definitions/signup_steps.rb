Dado("que estou na tela de Cadastro") do
  @page = SignupScreen.new
end

Quando("inserir meu nome") do
  @page.inserir_nome("Oscar Tanner")
end

Quando("inserir meu nome de usuario") do
  pending # Write code here that turns the phrase above into concrete actions
  @page.inserir_nome_usuario
end

Quando("inserir meu email") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("inserir minha senha") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("inserir meu endereco") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("inserir meu telefone") do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando("tocar no botao criar cadastro") do
  pending # Write code here that turns the phrase above into concrete actions
end

Entao("devo ver a Home") do
  pending # Write code here that turns the phrase above into concrete actions
end
