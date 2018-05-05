class IntroScreen < BaseScreenAndroid
  def initialize
    checar_tela 'activity_intro'
  end

  def tocar_botao_iniciar
    tocar_botao 'start_app'
  end
end
