import 'dart:io';

main() {
    /*                                                      /* ENTRADA DE TEXTOS */
    String texto1 = stdin.readLineSync()!;                  /* <--- para fazer somente o input de texto externo utilizo */
    var texto = stdin.readLineSync()!;                      /* <--- entrada de var para concat de texto */                   
    print("O texto digitado por mim é: " + texto1);         /* <--- ("texto" + variável) */                                      
    print("O texto digitado por mim é: " + texto);
    */
    
    

                                                            /* ENTRADA DE NÚMEROS */
    /*
    var entradaDoInput = stdin.readLineSync()!;
    final raio = double.parse(entradaDoInput);              /* tipo.parse(variavel que quero receber aqui) ---> conversão da string que vem da variavel entradaDoInput 
                                                            para double, pra eu conseguir o valor em uma equação ou algo do tipo, mas como eu só utilizei em um print, 
                                                            precisei converter para string novamente */

    print("O valor atribuído ao raio: " + raio.toString()); /* variavel.toString() ---> conversão do double que vem do parse da variavel raio para string, pra assim eu 
    */                                                      conseguir concatenar com o texto literal passado no print */




                                                            /* IMPRIMINDO EM LINHA OU COM QUEBRAS */

                                                            /* para a impressão dos prints da maneira tradicional com quebras, pode ser utilizado o *print*.
                                                               para imprimir o que desejo e entrada que espero em uma única linha usa-se o *stdout.write("texto desejado")* */

    // CALCULANDO AREA DA CIRCUNFERÊNCIA


                                                            /* DECLARANDO VARIÁVEIS OU CONSTANTES */
    const PI = 3.1415;

    stdout.write("Digite o raio: ");
    final entradaDoInput = stdin.readLineSync()!;         
    final raio = double.parse(entradaDoInput);              /* VAR
                                                            se minha necessidade for passar um valor que possa ser mutavel em uma outra etapa da aplicação então utilizo o 
                                                            tradicional *var* ---> var nomeDaVariavel = valor de atribuição

                                                               FINAL
                                                            MAS se o que preciso é de um valor que não tenha a necessidade de ser mudado posteriormente dentro do meu código, 
                                                            então uso o *final* ---> final nomeDaVariavel = valor de atribuição 
                                                            
                                                               CONST
                                                            caso eu queira passar um valor que não precisa ser alterado de maneira alguma, nem em tempo de execução e nem pelo 
                                                            usuário, utilizo o *const* ---> const nomeDaVariavel = valor de atribuição */
    final area = PI * raio * raio;              
    print("O valor área é " + area.toString());                                                               
}
