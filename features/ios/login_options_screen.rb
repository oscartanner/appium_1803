class LoginOptionsScreen < BaseScreenIos
  def initialize
    checar_tela 'login_options_view'
  end

  def tocar_botao_cadastrar
    tocar_botao 'signup_button'
  end
end
