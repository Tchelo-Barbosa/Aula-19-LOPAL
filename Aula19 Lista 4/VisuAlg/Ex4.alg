algoritmo "Aula19 ex4"
// Diciplina: Lógia de programação
// Autor : Marcelo Barbosa e EduFm
// Data : 14/04/2026
var
//variante

          idade: real
          java, python, sim: caracter

inicio
//Comandos

          escreval ("Vamos analisar o seu curriculo!")
          
          escreval ("Qual é a sua idade?")
          leia (idade)
          
          escreval ("Você sabe JavaScript?")
          leia (java)
          
          escreval ("Você sabe Python?")
          leia (python)
          
          se ((idade >= 18) e ((java = "sim") ou (python = "sim"))) entao
          escreval ("seu curricolo foi aprovado na empresa")
          senao
          escreval ("seu curriculo não passou no teste")
          fimse

fimalgoritmo
