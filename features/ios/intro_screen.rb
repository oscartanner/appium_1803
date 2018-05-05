class IntroScreen < BaseScreenIos
  def initialize
    checar_tela 'intro_view'
  end

  def tocar_botao_iniciar
    tocar_botao 'button_started'
  end
end
