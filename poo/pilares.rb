=begin
O que é uma classe: É um gabarito para definição de objetos.

Através da definição de uma classe, descreve-se que propriedades/atributos e métodos/ações o objeto terá.

Em resumo:
* Uma classe representa um conjunto de objetos com caracterśticas afins.
* Uma classe define o comportamento dos objetos através de seus métodos, e quais estados ele é capaz de manter através de seus atributos.

É possível especificar classes para entidades físicas, conceituais ou de software. Ex:
* Entidade Física: Caminhão, carro, bicicleta, etc.
* Entidade Conceitual: Processo químico, matrículo, etc.
* Entidade de Software: Lista encadeada, arquivo, etc.

Exemplo:
* A classe "Lâmpada", pode conter os atributos "potência" e "voltagem", que são características comuns à todas as lâmpadas, e pode conter as ações "ligar" e "desligar", que também são características comuns.
=end

=begin
Encapsulamento: Se refere a esconder os dados (atributos) dentro do objeto
    * Produz duas visões do objeto:
        - Visão interna (Como o objeto faz)
        - Visão externa (O que o objeto faz)

exemplo: O funcionamento interno de um telefine é escondido (ou encapsulado) do usuário. Para o usuário realizar uma chamada telefônica (visão externa) ele não precisa conhecer os detalhes da eletrônica utilizados no telefone (visão interna)

* Em se tratando de classes, o encapsulamento é obtido através da visibilidade, conhecida também como "modificadores de acesso".

Os modificadores de acesso mais comuns são:

* public / público: Representado por um sinal de mais "+" na notação UML. Elementos declarados como público podem ser acessados a partir de qualquer outra classe;
* private / privado: Representado por um sinal de menos "-" na notação UML. Elementos private só podem ser acessados pela própria classe;
* protected / protegido: Representado por um sinal de sustenido "#" na notação UML. Eleementos protected só podem ser acessados pela própria classe e por suas descententes;

=end

=begin
Objeto: são instâncias de uma classe

"Classes são fábricas de objetos"

Um objeto é capaz de armazenar estados através de seus atributos e reagir a mensagens enviadas a ele, assim como se relacionar e enviar mensagens a outros objetos.

* Um objeto é qualquer indivíduo, lugar, evento, coisa, tela, relatório ou conceito que seja aplicável ao sistema.

* Todo objeto pertence a uma determinada classe e possui atributos próprios.

* Os atributos são mutáveis e podem receber diferentes valores de acordo com as caractetírsticas do objeto.

* A criação de um objeto consiste em sua instanciação, segundo, "cada instância tem seus próprios valores de atributos, mas compartilha o nome e os comportamentos dos atributos com a outras instâncias da classe".




=end