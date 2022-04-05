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

# R16 - Histórico de viagens

### Atores

+ Cliente – Cosulta o histórico de viagens e de pedidos do cliente.

### Descrição sucinta

+ Este caso de uso é responsável por consultar as viagens já realizadas pela cliente, mostrando a data da viagem, hora, trajeto e método de pagamento.

### Pré-condição

+ O ator deve ter o software instalado no seu dispositivo e deverá estar logado em sua conta.

### Fluxo principal

1. O ator na tela inicial do aplicativo deverá selecionar a opção "Perfil";

2. O aplicativo deverá abrir outra tela com diversas opções, e o ator deverá selecionar a opção "Viagens";

3. O aplicativo apresentará uma lista com o histórico de viagens do cliente com data, hora, trajeto e método de pagamento;

4. Para o cliente obter mais informações sobre a viajem realizada, deverá selecionar a viagem desejada e o aplicativo abrirá outra tela com mais informações;

### Campo de formulário

+ Não tem campo de formulário para este requisito.

### Campos do usuário

|**Opção**|**Descrição**|**Atalho**|
| :-- | :-: | :-: |
|Viagens|Exibe o histórico de viagens|-|
|Pedido|Exibe a aba de ajuda com pedidos do cliente|-|
|-|Seleciona viagens anteriores, perfil corporativo ou agendadas|-|
|-|Ver mais detalhes sobre a viagem|>|

### Fluxos alternativos

+ Este requisito não possui fluxos alternativos.

### User story

+ Como usuário final do aplicativo, eu quero ter acesso completo ao meu histórico das viagens que fiz no aplicativo, de modo que eu possa acessar todas as informações disponíveis sobre cada viagem realizada.

### Prototipação 

+ Tela inicial - Anteriores

![imgur](https://imgur.com/l45JqTx.png) 

+ Informações da viagem

![imgur](https://imgur.com/MJhZceg.png)

+ Encontrar objeto perdido

![imgur](https://imgur.com/rYo5coC.png)

+ Informar problema de segurança

![imgur](https://imgur.com/z5kOItW.png)

+ Enviar comentário ao motorista parceiro

![imgur](https://imgur.com/c6EbOEt.png)

+ Solicitar ajuda com viagens

![imgur](https://imgur.com/1JAEOOF.png)

+ Tela inicial - Perfil corporativo

![imgur](https://imgur.com/lUgOsYZ.png)

+ Tela inicial - Agendadas

![imgur](https://imgur.com/G6CL6lZ.png)

+ Pedido

![imgur](https://imgur.com/81TaFkC.png)

+ Pedido em andamento

![imgur](https://imgur.com/MUA9YDC.png)

+ Pedido anterior

![imgur](https://imgur.com/miGkBmZ.png)

### Diagrama

![imgur](https://imgur.com/PPIyYNo.png)