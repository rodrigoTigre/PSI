algoritmo "Calculo do IMC"
//Autor : Rodrigo
var
peso,altura,IMC :real
inicio
escreva("Qual o seu peso?")
Leia (peso)
escreva("Qual a sua altura?")
Leia (altura)
IMC <- peso/(altura*altura)
se IMC<16 entao
Escreva("Magreza grave")
senao
se IMC<17 entao
Escreva("Magreza moderada")
senao
se IMC<18.5 entao
escreva ("Magreza leve")
senao
se IMC<25 entao
escreva ("Saudável")
senao
se IMC<30 entao
escreva ("Sobrepeso")
senao
se IMC<35 entao
escreva ("Obesidade Grau I")
senao
se IMC<40 entao
escreva ("Obesidade Grau II (severa)")
senao
se IMC>=40 entao
escreva("Obesidade Grau III (mórbida)")
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimalgoritmo
