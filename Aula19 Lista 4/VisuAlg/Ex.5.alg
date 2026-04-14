algoritmo "Atv.19 Ex5"
// Diciplina : Lógica de programação
// Autor : EduFM e Marcelinho
// Data : 14/04/2026
var
// Variaveis :3
   salario: real
   fiador, serasa: caracter
inicio
// Codiguinhos ^w^
   escreval ("Veja se seu emprestimo vai ser aprovado")
   escreva ("Digite seu salário: ")
   leia (salario)
   
   escreval ("Possui fiador? (s ou n)")
   leia (fiador)
   
   escreval ("Você tem o nome sujo no Serasa (s ou n)")
   leia (serasa)

// e se...
   se ((salario >= 2000) ou ((fiador = "s") e nao (serasa = "s"))) entao
      escreva ("Aprovado")
   senao
        escreva ("Negado!")
   fimse

fimalgoritmo
