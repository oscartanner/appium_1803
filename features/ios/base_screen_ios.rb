class BaseScreenIos
  def checar_tela(id, timeout = 10)
    $driver.wait_true(timeout: timeout) { $driver.exists { $driver.find_element :id, id } }
  end

  def tocar_botao(id)
    button = $driver.find_element :id, id
    button.click
  end

  def inserir_texto(id, texto)
    edit = $driver.find_element :id, id
    edit.send_keys texto
  end
end
