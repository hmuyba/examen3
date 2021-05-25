Given('este en la pagina {string}') do |string|
    visit '/cobrarmonto' # Write code here that turns the phrase above into concrete actions
  end
  
  Given('ingrese el monto {string} en el campo {string}') do |string, string2|
    fill_in(string2, :with => string)
  end
  
  When('presione el boton {string}') do |string|
    click_button(string)
  end
  
  Then('deberia ir a la pagina {string}') do |string|
    visit '/cambio' # Write code here that turns the phrase above into concrete actions
  end