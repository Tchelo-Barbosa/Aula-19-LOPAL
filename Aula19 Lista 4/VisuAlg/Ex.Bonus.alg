algoritmo "Aula19 exBonus"
// Diciplina: Lógica de programação
// Autor : Marcelo Barbosa e eduFM
// Data : 14/04/2026
var
//variavel

          valor: real
          vip, cupom, parcela: caracter

inicio
//Comandos

          escreval ("Veja se vc pode usar o super desconto!")

          escreval ("Qual é o valor da compra: ")
          leia (valor)
          
          escreval ("Insira SIM se você tiver o VIP: ")
          leia (vip)
          
          escreval ("Você tem cupom: ")
          leia (cupom)
          
          escreval ("Você tem parcelas atrasadas: ")
          leia (parcela)
          
          //se
          
          se (((vip = "sim") e (valor >= 500)) ou ((cupom = "sim") e nao (parcela = "sim"))) entao
          escreval ("O super desconto será aplicado na sua compra")
          senao
          escreval ("O desconto será negado da sua compra")
          fimse

fimalgoritmo

