class SignupScreen < BaseScreenIos
  def initialize
    checar_tela 'signup_view'
  end

  def inserir_nome(nome)
    inserir_texto 'edit_name', nome
  end

  def inserir_nome_usuario
    inserir_texto 'username', "oscartanner"
  end

  def inserir_telefone
    inserir_texto 'telefone', "11911111111"
  end
end
