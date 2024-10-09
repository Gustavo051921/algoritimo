///Ana fez um bolo para o lanche da tarde. Porém, o café utilizado por ela sugere
//10gramas de pó para cada 100ml de água. Desenvolva um algoritmo que a partir do
//tamanho da garrafa(ml), informe a Ana quantas gramas de pó a mesma deverá
//utilizar.

programa {
  funcao inicio() {


    real garrafa_ml, quantidade_po

    
    escreva("Digite o tamanho da garrafa em ml: ")
    leia(garrafa_ml)

   
    quantidade_po = garrafa_ml /10

   
    escreva("Para ", garrafa_ml, " ml de água, Ana deve usar ", quantidade_po, " gramas de pó de café.")


  }
}
