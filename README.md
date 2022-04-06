# R01 - Solicitar viagem

### Atores

+   Usuário final - Informar o local de origem e o local de destino, escolher tipo de Uber e, então, solicitá-lo.

+   Motorista - Aceitar solicitação, buscar usuário final e deslocá-lo do ponto de embarque até o de desembarque.


### Descrição sucinta

+   Realizar o deslocamento do usuário final de uma determinada localização para outra, ambas definidas por ele.


### Pre-condição

+   A principio, os autores devem possuir uma conta no aplicativo Uber, ter ele instalado em seu smartphone no momento que desejam realizar o descolamento e, no caso do motorista, aceitar uma solicitação de viagem.


### Fluxo Principal

 1.  O usuário final, ao está na tela inicial do aplicativo Uber, seleciona o botão "viagem".

 2.  Em seguida, em uma próxima tela, o usuário final preencherá dois campos, informando o local de embarque e desembarque.
 
 3.  Em uma próxima tela, o usuário seleciona o tipo de Uber de acordo com seu preço e qualidade. Ainda nessa tela, o usuário solicita o Uber, que no caso é o motorista.
 
 4. Após a solicitação pelo o usuário final, o aplicativo buscará por motoristas próximos do usuário para realizar a viagem.

 5. Ainda no momento da busca por motoristas, ao ser selecionado parcialmente pelo aplicativo, o motorista pode aceitar realizar a viagem.

 6. Ao aceitá-la, o motorista se desloca para o local de embarque do usuário final, pega ele, leva-o ao destino final e, dessa forma, completa a "viagem".


### Campo do Formulário

|**Campo**|**Obrigatório?**|**Editável?**|**Formato**|
| :-: | :-: | :-: | :-: |
|Insira o local de partida|Sim|Sim|Texto|
|Para onde?|Sim|Sim|Texto|


### Opções dos Usuários

|**Campo**|**Descrição**|**Atalho**|
| :-: | :-: | :-: |
|Tipo de Uber|Qualidade do automóvel e rapidez|-|
|Solicitar Uber|Confirma a viagem|-|
|Confirmar paritda|Local para encontrar o motorista|-|
|Adicionar ou Alterar|Adicionar ou alterar os locais da viagem|-|
|Trocar|Trocar a forma de pagamento|-|
|Dividir valor|Dividir o valor da viagem com outra pessoa|-|
|Cancelar|Cancelar a viagem|-|


### Fluxo Alternativos:

   + Não há fluxo alternativo para esse requisito


### User Story	

   + Eu, como usuário final, gostaria de poder selecionar o local de embarque e desembarque da minha viagem, escolher a qualidade, rapidez e valor dela e, então, solicitá-la. Ainda, caso fosse necessário, queria poder cancelar a viagem.


### Prototipação
   
   **Tela para inserir origem e destino de viagem**
	
   ![imagem](https://i.imgur.com/bHUDXYa.png)
	
   **Tela para selecionar o tipo de Uber e o respectivo valor da viagem**
	
   ![imagem](https://i.imgur.com/S1VOmHY.png)
	
   **Tela de confirmação do ponto partida**
	
   ![imagem](https://i.imgur.com/LVUfllX.png)
	
   **Tela de confirmação da viagem**
	
   ![imagem](https://i.imgur.com/c8YHKOU.png)
	

### Diagrama

   + Modelo de Caso de Uso

   ![imagem](https://i.imgur.com/PnFLBan.png)

# **R13 –Visualizar carteira**

### **- Atores:**

Usuário Final – Visualizar e manipular a parte de pagamentos do aplicativo;

### **- Descrição sucinta:**

Possibilitar o acesso da parte financeira do aplicativo ao usuário, podendo visualizar, editar, adicionar e excluir formas de pagamento e usar descontos.

### **- Pré-condição:**

O ator deve ter o aplicativo pré-instalado em seu dispositivo móvel e precisa estar logado no mesmo com login e senha;

### **- Fluxo Principal:**

* 1 – O ator ao abrir a tela inicial do aplicativo seleciona o ícone “Perfil”;

* 2 – O aplicativo apresentará as informações e o ator deve selecionar "Pagamento";

* 3 – O aplicativo mostra a carteira atual do usuário final, onde tem o saldo atual do ator em Uber Cash e suas formas de pagamentos cadastradas;

* 4 - Caso o ator queira remover ou editar alguma das opções mostradas basta clicar na forma de pagamento escolhida e clicar em “Remover forma de pagamento” para excluir e em “Editar” para alterar os dados atuais;

* 5 - Caso escolha excluir irá aparecer um pedido de confirmação da ação, se tiver certeza clicar em “Excluir” caso contrário clicar em “Cancelar”;

* 6 - Ao clicar em editar irá aparecer as informações atuais do cartão, as únicas opções editáveis são a data de vencimento do cartão e o CVV, e esses devem ser obrigatoriamente preenchidos para poder salvar as alterações;

* 7 - O ator também pode adicionar novos cartões e/ou outras formas de pagamento como dinheiro clicando em “Adicionar forma de pagamento”, escolher a opção desejada e, se necessário, preencher os dados corretamente;

* 8 -  Na tela inicial da carteira, abaixo da visualização das formas de pagamento atuais, terá mais três seções;

* 9 - Na primeira é possível escolher o perfil de usuário, pessoal ou perfil de viagem profissional, clicando no perfil pessoal, pode-se dar um nome ao perfil, escolher o e-mail para qual será mandado recibos quando solicitado e escolher a forma de pagamento padrão do usuário. No perfil profissional a mesma coisa, porém com os dados da empresa escolhida pelo ator;

* 10 - Na segunda seção pode-se visualizar e adicionar vouchers;

* 11 - A terceira trata-se de códigos promocionais do aplicativo, é possível ver as promoções disponíveis e adicionar o código promocional para uso;

### **- Fluxos alternativos:**

**FA01 – Dados incorretos na alteração**

1. No passo 6 do fluxo Principal o ator está editando os dados atuais do cartão, porém, caso o ator digite algum dado errado e tente salvar, um aviso aparece informando que as informações passadas estão incorretas, então o ator volta para a tela de edição novamente e os dados não são alterados;

**FA02 – Dados incorretos no cadastro de um novo cartão**

1. No passo 7 do fluxo principal o ator está adicionando um novo cartão a carteira, porém, caso o ator digite algum dado errado aparece um aviso informando que os dados passados estão incorretos, então o ator volta para a tela de dados a serem inseridos.

**FA03 – Códigos incorreto**

1. No passo 10 e 11 do fluxo principal quando o ator digitar o código, de voucher ou de promoção, e apertar em “Adicionar”, aparecera um aviso caso o código esteja incorreto ou já tenha expirado.

### **User Story**

Como usuário final eu quero poder ter acesso a parte financeira do aplicativo, para que eu possa ter controle sobre minhas formas de pagamento, podendo adicionar, excluir e alterar formas de pagamento, escolher qual forma quero usar como padrão, se será para finalidade pessoal ou profissional e ainda ter acesso e utilizar eventuais descontos.

### **Prototipação de telas**

* Tela inicial da carteira

![Carteira](https://i.imgur.com/Y71FGBU.jpg "Carteria")

![Carteira pt2](https://i.imgur.com/ERMXqkE.jpg "Carteira")

* Editando e excluindo forma de pagamento.

![escolher](https://i.imgur.com/1j9u4Eb.jpg "clicar na opção")

![editar](https://i.imgur.com/yICjfQ7.jpg "clicar em editar")

![alterando](https://i.imgur.com/ZjyQHH8.jpg "fazendo as alterações")

* Excluir

![excluindo](https://i.imgur.com/fgHAENB.jpg "clicar em excluir")

* Adicionar nova forma de pagamento.

![Adicionar nova](https://i.imgur.com/BN9kb2o.jpg "Adicionar nova")

![escolhendo](https://i.imgur.com/IB7Twrf.jpg "escolhendo fomra de pagamento")

![inserindo dados](https://i.imgur.com/Olpba3Y.jpg "inserir os dados")

* Perfis de viagem

![perfil](https://i.imgur.com/olK7zFu.jpg "clicar em perfil")

![opçoes](https://i.imgur.com/mLamtnt.jpg "opções")

### **Diagrama de Caso de Uso**

![Imgur](https://i.imgur.com/d6tDL5j.jpg "Diagrama caso de uso")