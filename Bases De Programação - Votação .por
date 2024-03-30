programa {
  funcao inicio()  
  {
    inteiro voto, c1,c2,c3,vn,vb
    c1=0  
    c2=0
    c3=0
    vn=0
    vb=0
    
    escreva("Candidatos")
    escreva("\nPara Candidato 1 - Clique 1")
    escreva("\nPara Candidato 2 - Clique 2")
    escreva("\nPara Candidato 3 - Clique 3")
    escreva("\nPara Anular 4 - Clique 4")
    escreva("\nVoto em Branco 5 - Clique 5")
    escreva("\nPara Encerrar a votação - Clique 0 !")
    escreva("\ninforme o seu voto:")
    leia(voto)
    enquanto (voto != 0){

      se (voto == 1){
          c1++
        }

        senao se (voto == 2){
          c2++
        }

        senao se (voto == 3){
          c3++
        }
        
        senao se (voto == 4){
          vn++
        }

        senao se (voto == 5){
          vb++
        }
        

      escreva("Candidatos:")
        escreva("\nPara Candidato 1 - Clique 1")
        escreva("\nPara Candidato 2 - Clique 2")
        escreva("\nPara Candidato 3 - Clique 3")
        escreva("\nPara Anular 4 - Clique 4")
        escreva("\nVoto em Branco 5 - Clique 5")
        escreva("\nPara Encerrar a votação - Clique 0 !")
        escreva("\ninforme o seu voto:")
      leia (voto)
    }
    escreva ("\nVotação Encerrada!")
    escreva ("\nCandidato 1 teve: " , c1 , " voto(s)")
    escreva ("\nCandidato 2 teve: " , c2 , " voto(s)")
    escreva ("\nCandidato 3 teve: " , c3 , " voto(s)")
    escreva ("\nVotos nulos : " , vn , " voto(s)")
    escreva ("\nVotos em branco : " , vb , " voto(s)")
  }
}
