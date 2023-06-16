Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
// Seção de Declarações das variáveis 
r1,r2,r3,r4,r5,r6,r7,r8,r9,r10:caracter
pontuacao, vidas: inteiro
premio,soma: real
total :inteiro
continuar : caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
vidas:= 4
escreval("vamos começar o guiz")
escreval("1)quem descobriu o brasil?")
escreval("")
escreval("a)portuqueses")
escreval("b)indigenas")
escreval("c)olandeses")
escreval("d)eu")
leia(r1)

se (r1 = "B") ou (r1 = "b") entao
escreval("voce acertou essa pergunta")
pontuacao:= pontuacao +1
premio:=premio + 20000

senao
escreval ("voce errou essa pergunta")
vidas := vidas -1
fimse

escreval("2)quantos anos tem o presidente do brasil?")
escreval("a)77")
escreval("b)40")
escreval("c)30")
escreval("d)87")
leia(r2)

se (r2 = "A") ou (r2 = "a") entao
escreval("voce acertou essa pergunta")
pontuacao:= pontuacao +1
premio:=premio + 20000

senao
escreval ("voce errou essa pergunta")
vidas := vidas -1
fimse

escreval("deseja continuar?")
leia(continuar)
enquanto (vidas >=0) faça
escreval("3)quantos paises tem no mundo")
escreval("a)245")
escreval("b)147")
escreval("c)450")
escreval("d)193")
leia(r3)

se (r3 = "D") ou (r3 = "d") entao
escreval("voce acertou essa pergunta")
pontuacao:= pontuacao +1
premio:=premio + 20000

senao
escreval ("voce errou essa pergunta")
vidas:=vidas -1

fimse
fimenquanto

enquanto (vidas >=0) faça
escreval("4)qual pais ganhou a copa 2010")
escreval("a)espanha")
escreval("b)brasil")
escreval("c)russia")
escreval("d)china")
leia(r4)

se (r4 = "A") ou (r4 = "a") entao
escreval("voce acertou essa pergunta")
pontuacao:= pontuacao +1
premio:=premio + 20000

senao
escreval ("voce errou essa pergunta")
vidas:=vidas -1

fimse
fimenquanto

enquanto (vidas >=0) faça
escreval("5)qual o nome do")
escreval("a)javed lqbai")
escreval("b)luis garavito")
escreval("b)pedro matador")
escreval("d)felipe silva")
leia(r5)

se (r5 = "B") ou (r5 = "b") entao
escreval("voce acertou essa pergunta")
premio:=premio + 20000

senao
escreval ("voce errou essa pergunta")
vidas:=vidas -1

fimse
fimenquanto

enquanto (vidas >=0) faça
escreval("6)qual a capital dos estados unidos?")
escreval("a)washington")
escreval("b)canada")
escreval("c)europa")
escreval("d)china")
leia(r6)

se (r6 = "a") ou (r6 = "A") entao
escreval("voce acertou essa pergunta")
pontuacao:= pontuacao +1

senao
escreval ("voce errou essa pergunta")
vidas:=vidas -1

fimse
fimenquanto

enquanto (vidas >=0) faça
escreval("7)oque è fake news")
escreval("a)sua opiniao pena internet")
escreval("b)verdades pela internet")
escreval("c)mentira pela internet")
escreval("d)comentario de usuarios da internet")
leia(r7)

se (r7 = "C") ou (r7 = "c") entao
escreval("voce acertou essa pergunta")
pontuacao:= pontuacao +1
premio:=premio + 20000

senao
escreval ("voce errou essa pergunta")
vidas:=vidas -1

fimse
fimenquanto

enquanto (vidas >=0) faça
escreval("8)com quantos anos começa a menopausa?")
escreval("a)30,22")
escreval("b)33,43")
escreval("c)70,80")
escreval("d)45,55")
leia(r8)

se (r8 = "D") ou (r8 = "d") entao
escreval("voce acertou essa pergunta")
pontuacao:= pontuacao +1

senao
escreval ("voce errou essa pergunta")
pontuacao:= pontuacao +1
vidas:=vidas -1

fimse
fimenquanto

enquanto (vidas >=0) faça
escreval("9)quantos litros de sanque uma pessoa tem?")
escreval("a)tem entre 2 a 4 litros")
escreval("b)tem entre 4 a 6 litros")
escreval("c)tem 10 litros")
escreval("d)tem 7 litros")
leia(r9)

se (r9 = "a") ou (r9 = "A") entao
escreval ("voce acertou essa pergunta")
pontuacao:= pontuacao +1]
premio:=premio + 20000

senao
escreval ("voce errou essa pergunta")
vidas:=vidas -1

fimse
fimenquanto

enquanto (vidas >=0) faça
escreval("10)de onde è a invencão do chuveiro eletrico")
escreval("a)frança")
escreval("b)ingraterra")
escreval("c)australia")
escreval("d)brasil")
leia(r10)

se (r10 = "d") ou (r10 = "D") entao
escreval ("voce errou essa pergunta")
pontuacao:= pontuacao +1
premio:=premio + 20000

senao
escreval ("voce errou essa pergunta")
vidas:=vidas -1

fimse
fimenquanto

escreva("sua pontuacao foi de")
escreval(pontuacao)
escreva("seu premio foi de")
escreval(premio)
escreva("vc terminou seu jogo com suas vidas")
escreval(vidas)
Fimalgoritmo