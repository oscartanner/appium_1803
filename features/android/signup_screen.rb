class SignupScreen < BaseScreenAndroid
  def initialize
    checar_tela 'activity_sign_up'
  end

  def inserir_nome
    inserir_texto 'fullname', "Oscar Tanner"
  end

  def inserir_nome_usuario
    inserir_texto 'username', "oscartanner"
  end

  def inserir_telefone
    inserir_texto 'telefone', "11911111111"
  end
end
