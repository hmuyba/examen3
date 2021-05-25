Feature:
Como comprador
Quiero recibir mi cambio de manera optima
Para no perder dinero

Scenario: Recibir cambio
Given este en la pagina "cobrarmonto"
And ingrese el monto "dinero" en el campo "montoventa"
And ingrese el monto "dinero" en el campo "efectivo"
When presione el boton "cambio"
Then deberia ir a la pagina "cambio"