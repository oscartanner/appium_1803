class LoginOptionsScreen < BaseScreenAndroid
  def initialize
    checar_tela 'activity_login_option'
  end

  def tocar_botao_cadastrar
    tocar_botao 'sign_up'
  end
end
