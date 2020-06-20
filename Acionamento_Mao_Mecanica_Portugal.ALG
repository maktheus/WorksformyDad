Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2020
Var
// Seção de Declarações das variáveis 
    fim:inteiro
    opcao,all: inteiro
    estado:vetor[1..6] de logico
    loop:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
fim:=2
all:=1

//LOOP DO MENU
repita
limpatela
     //MENU LEITURA
      escreval("------------------------------------------")
      escreval("Escreva qual o numero do dedo")
      escreval("1- Polegar")
      escreval("2- Indicador")
      escreval("3- Dedo medio")
      escreval("4- Anelar")
      escreval("5- Mindinho")
      escreval("6- Todos")
      leia(opcao)
limpatela
    //ESCOLHAS DO MENU
   escolha opcao
   
   caso 1
   //TROCA DO ESTADO DO DEDO
        se estado[1] = VERDADEIRO entao
         estado [1]:= falso
        senao
         estado [1]:= VERDADEIRO
        fimse
          
   caso 2
   
   se estado[2] = VERDADEIRO entao
         estado [2]:= falso
        senao
         estado [2]:= VERDADEIRO
   fimse
   

   caso 3
   se estado[3] = VERDADEIRO entao
         estado [3]:= falso
        senao
         estado [3]:= VERDADEIRO
        fimse

   caso 4
   se estado[4] = VERDADEIRO entao
       estado [4]:= falso
       senao
       estado [4]:= VERDADEIRO
   fimse

   caso 5
   se estado[5] = VERDADEIRO entao
         estado [5]:= falso
        senao
         estado [5]:= VERDADEIRO
   fimse
   
   caso 6
   //TROCA DE ESTADO DE TODOS OS DEDOS MOVIMENTO DE ABRIR E FECHAR A MAO TODA
   all:=1
   se estado[6]=verdadeiro entao
   enquanto all < 7   faca
   estado[all]:=falso
   all:=all+1
   fimenquanto
   senao
        enquanto all < 7   faca
                 estado[all]:=verdadeiro
                 all:=all+1
        fimenquanto
   fimse
   fimescolha
   //SAIDA
            escreval("------------------------------------------")
            escreval("VERDADEIRO:ABERTO FALSO:FECHADO")
            escreval("")
           escreval("Polegar :",estado[1])
           escreval("Indicador",estado[2])
           escreval("Dedo Medio",estado[3])
           escreval("Anelar",estado[4])
           escreval("Mininho",estado[5])
           
   //PERGUNTA PARA REPETIR O LOOP
           escreval("")
           escreval("Deseja Continuar ?:")
           escreval("1:sim 2: Nao")
           leia(loop)
           
ate loop = 2
Fimalgoritmo